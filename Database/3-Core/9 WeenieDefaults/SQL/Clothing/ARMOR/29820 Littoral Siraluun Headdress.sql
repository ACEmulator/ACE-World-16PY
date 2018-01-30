/* Weenie - Littoral Siraluun Headdress (29820) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29820;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29820, 'headdresssiraluunlittoral');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29820, 0, 29820);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29820, 16, 'A headdress plaited from the plumes of a Littoral Siraluun.') /* LONG_DESC_STRING */
     , (29820, 1, 'Littoral Siraluun Headdress') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29820, 1, 33557288) /* SETUP_DID */
     , (29820, 3, 536870932) /* SOUND_TABLE_DID */
     , (29820, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29820, 6, 67108990) /* PALETTE_BASE_DID */
     , (29820, 7, 268436237) /* CLOTHINGBASE_DID */
     , (29820, 8, 100677286) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29820, 9, 1) /* LOCATIONS_INT */
     , (29820, 1, 2) /* ITEM_TYPE_INT */
     , (29820, 19, 1500) /* VALUE_INT */
     , (29820, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (29820, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (29820, 5, 250) /* ENCUMB_VAL_INT */
     , (29820, 16, 1) /* ITEM_USEABLE_INT */
     , (29820, 8, 250) /* MASS_INT */
     , (29820, 18, 1) /* UI_EFFECTS_INT */
     , (29820, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29820, 151, 2) /* HOOK_TYPE_INT */
     , (29820, 27, 32) /* ARMOR_TYPE_INT */
     , (29820, 28, 175) /* ARMOR_LEVEL_INT */
     , (29820, 93, 1044) /* PHYSICS_STATE_INT */
     , (29820, 107, 800) /* ITEM_CUR_MANA_INT */
     , (29820, 108, 800) /* ITEM_MAX_MANA_INT */
     , (29820, 109, 80) /* ITEM_DIFFICULTY_INT */
     , (29820, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29820, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29820, 5, -0.03) /* MANA_RATE_FLOAT */
     , (29820, 12, 0.66) /* SHADE_FLOAT */
     , (29820, 14, 1.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29820, 110, 1) /* BULK_MOD_FLOAT */
     , (29820, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29820, 111, 1) /* SIZE_MOD_FLOAT */
     , (29820, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29820, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29820, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29820, 19, 1.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29820, 22, True) /* INSCRIBABLE_BOOL */
     , (29820, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (29820, 758, 2) /* MagicItemExpertiseOther3_SpellID */
     , (29820, 734, 2) /* ItemExpertiseOther3_SpellID */
     , (29820, 710, 2) /* ArmorExpertiseOther3_SpellID */
     , (29820, 3509, 2) /* ArcanumSalvagingOther4_SpellID */
     , (29820, 783, 2) /* WeaponExpertiseOther4_SpellID */;

