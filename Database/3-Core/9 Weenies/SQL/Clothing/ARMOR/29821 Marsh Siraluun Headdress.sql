/* Weenie - Marsh Siraluun Headdress (29821) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29821;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29821, 'headdresssiraluunmarsh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29821, 18, 29821);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29821, 16, 'A headdress plaited from the plumes of a Marsh Siraluun.') /* LONG_DESC_STRING */
     , (29821, 1, 'Marsh Siraluun Headdress') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29821, 1, 33557288) /* SETUP_DID */
     , (29821, 3, 536870932) /* SOUND_TABLE_DID */
     , (29821, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29821, 6, 67108990) /* PALETTE_BASE_DID */
     , (29821, 7, 268436237) /* CLOTHINGBASE_DID */
     , (29821, 8, 100677285) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29821, 9, 1) /* LOCATIONS_INT */
     , (29821, 1, 2) /* ITEM_TYPE_INT */
     , (29821, 19, 1000) /* VALUE_INT */
     , (29821, 3, 1) /* PALETTE_TEMPLATE_INT */
     , (29821, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (29821, 5, 250) /* ENCUMB_VAL_INT */
     , (29821, 16, 1) /* ITEM_USEABLE_INT */
     , (29821, 8, 250) /* MASS_INT */
     , (29821, 18, 1) /* UI_EFFECTS_INT */
     , (29821, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29821, 151, 2) /* HOOK_TYPE_INT */
     , (29821, 27, 32) /* ARMOR_TYPE_INT */
     , (29821, 28, 125) /* ARMOR_LEVEL_INT */
     , (29821, 93, 1044) /* PHYSICS_STATE_INT */
     , (29821, 107, 800) /* ITEM_CUR_MANA_INT */
     , (29821, 108, 800) /* ITEM_MAX_MANA_INT */
     , (29821, 109, 25) /* ITEM_DIFFICULTY_INT */
     , (29821, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29821, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29821, 5, -0.03) /* MANA_RATE_FLOAT */
     , (29821, 12, 0.66) /* SHADE_FLOAT */
     , (29821, 14, 1.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29821, 110, 1) /* BULK_MOD_FLOAT */
     , (29821, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29821, 111, 1) /* SIZE_MOD_FLOAT */
     , (29821, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29821, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29821, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29821, 19, 1.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29821, 22, True) /* INSCRIBABLE_BOOL */
     , (29821, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29821, 757) /* MagicItemExpertiseOther2_SpellID */
     , (29821, 733) /* ItemExpertiseOther2_SpellID */
     , (29821, 709) /* ArmorExpertiseOther2_SpellID */
     , (29821, 781) /* WeaponExpertiseOther2_SpellID */
     , (29821, 3507) /* ArcanumSalvagingOther2_SpellID */;

