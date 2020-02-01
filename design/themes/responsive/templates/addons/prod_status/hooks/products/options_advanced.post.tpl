<div class="ty-control-group ty-prod_status-item cm-hidden-wrapper{if !$product.prod_status} hidden{/if}" id="product_state_update_{$obj_prefix}{$obj_id}"> 
<input type="hidden" name="appearance[show_prod_status]" value="{$show_product_state}" /> 
{if $show_sku_label} 
<label class="ty-control-group__label" id="product_state_{$obj_prefix}{$obj_id}">{__("prod_status")}:</label> 
{/if} 
<span class="ty-control-group__item cm-reload-{$obj_prefix}{$obj_id}" id="product_state_{$obj_prefix}{$obj_id}"></span> 
<span class="ty-qty-in-stock ty-control-group__item" id="product_state_{$obj_prefix}{$obj_id}"> 
{if $product.prod_status == "Ex"} 
{__("Excellent")} 
{elseif 
$product.prod_status == "Av"} 
{__("average")} 
{elseif 
$product.prod_status == "Go"} 
{__("Good")} 
{elseif 
$product.prod_status == "Po"} 
{__("Poor")} 
{elseif 
$product.prod_status == "De"} 
{__("destroyed")} 
{/if} 
</div> 
</span>
