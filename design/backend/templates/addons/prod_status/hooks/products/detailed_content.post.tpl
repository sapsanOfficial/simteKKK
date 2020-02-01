	{include file="common/subheader.tpl" title=__("prod_status") target="#prod_status"} 
	<div id="prod_status" class="collapse in {if !$allow_edit_sales_amount}cm-hide-inputs{/if}"> 
	<div class="control-group"> 
	<label class="control-label" for="prod_status">{__("prod_status")}</label> 
	<div class="controls"> 
<select class="statechange" name="product_data[prod_status]" id="elm_options_type" {if $disable_selectors}disabled="disabled"{/if}> 
<option value="Ex" {if $product_data.prod_status == "Ex"}selected="selected"{/if}>{__("excellent")}</option> 
<option value="Av" {if $product_data.prod_status == "Av"}selected="selected"{/if}>{__("average")}</option> 
<option value="Go" {if $product_data.prod_status == "Go"}selected="selected"{/if}>{__("good")}</option> 
<option value="Po" {if $product_data.prod_status == "Po"}selected="selected"{/if}>{__("poor")}</option> 
<option value="De" {if $product_data.prod_status == "De"}selected="selected"{/if}>{__("destroyed")}</option> 
</select> 
</div> 
</div> 
</div>