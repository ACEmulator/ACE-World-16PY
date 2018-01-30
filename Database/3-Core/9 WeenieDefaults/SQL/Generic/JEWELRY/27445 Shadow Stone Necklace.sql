/* Weenie - Shadow Stone Necklace (27445) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27445;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27445, 'necklaceshadowstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27445, 0, 27445);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27445, 16, 'The focus of the Consumed Wraith''s power, the Shadow Stone crackles with abyssal energy.') /* LONG_DESC_STRING */
     , (27445, 1, 'Shadow Stone Necklace') /* NAME_STRING */
     , (27445, 33, 'PickedUpNecklaceShadowStone') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27445, 1, 33554680) /* SETUP_DID */
     , (27445, 3, 536870932) /* SOUND_TABLE_DID */
     , (27445, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27445, 6, 67111919) /* PALETTE_BASE_DID */
     , (27445, 7, 268436095) /* CLOTHINGBASE_DID */
     , (27445, 8, 100676419) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27445, 9, 32768) /* LOCATIONS_INT */
     , (27445, 1, 8) /* ITEM_TYPE_INT */
     , (27445, 19, 6000) /* VALUE_INT */
     , (27445, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (27445, 5, 40) /* ENCUMB_VAL_INT */
     , (27445, 16, 1) /* ITEM_USEABLE_INT */
     , (27445, 8, 30) /* MASS_INT */
     , (27445, 18, 1) /* UI_EFFECTS_INT */
     , (27445, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27445, 151, 2) /* HOOK_TYPE_INT */
     , (27445, 93, 1044) /* PHYSICS_STATE_INT */
     , (27445, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27445, 159, 14) /* WIELD_SKILLTYPE_INT */
     , (27445, 160, 225) /* WIELD_DIFFICULTY_INT */
     , (27445, 106, 500) /* ITEM_SPELLCRAFT_INT */
     , (27445, 107, 800) /* ITEM_CUR_MANA_INT */
     , (27445, 108, 800) /* ITEM_MAX_MANA_INT */
     , (27445, 109, 225) /* ITEM_DIFFICULTY_INT */
     , (27445, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27445, 5, -0.033333) /* MANA_RATE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27445, 22, True) /* INSCRIBABLE_BOOL */
     , (27445, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (27445, 2182, 2) /* ManaRenewalOther7_SpellID */
     , (27445, 2184, 2) /* RegenerationOther7_SpellID */;

