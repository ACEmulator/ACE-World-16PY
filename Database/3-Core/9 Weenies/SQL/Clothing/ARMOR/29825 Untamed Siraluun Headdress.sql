/* Weenie - Untamed Siraluun Headdress (29825) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29825;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29825, 'headdresssiraluununtamed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29825, 18, 29825);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29825, 16, 'A headdress plaited from the plumes of an Untamed Siraluun.') /* LONG_DESC_STRING */
     , (29825, 1, 'Untamed Siraluun Headdress') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29825, 1, 33557288) /* SETUP_DID */
     , (29825, 3, 536870932) /* SOUND_TABLE_DID */
     , (29825, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29825, 6, 67108990) /* PALETTE_BASE_DID */
     , (29825, 7, 268436237) /* CLOTHINGBASE_DID */
     , (29825, 8, 100677281) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29825, 9, 1) /* LOCATIONS_INT */
     , (29825, 1, 2) /* ITEM_TYPE_INT */
     , (29825, 19, 3000) /* VALUE_INT */
     , (29825, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (29825, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (29825, 5, 250) /* ENCUMB_VAL_INT */
     , (29825, 16, 1) /* ITEM_USEABLE_INT */
     , (29825, 8, 250) /* MASS_INT */
     , (29825, 18, 1) /* UI_EFFECTS_INT */
     , (29825, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29825, 151, 2) /* HOOK_TYPE_INT */
     , (29825, 27, 32) /* ARMOR_TYPE_INT */
     , (29825, 28, 275) /* ARMOR_LEVEL_INT */
     , (29825, 93, 1044) /* PHYSICS_STATE_INT */
     , (29825, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (29825, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (29825, 160, 60) /* WIELD_DIFFICULTY_INT */
     , (29825, 107, 800) /* ITEM_CUR_MANA_INT */
     , (29825, 108, 800) /* ITEM_MAX_MANA_INT */
     , (29825, 109, 170) /* ITEM_DIFFICULTY_INT */
     , (29825, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29825, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29825, 5, -0.03) /* MANA_RATE_FLOAT */
     , (29825, 12, 0.66) /* SHADE_FLOAT */
     , (29825, 14, 1.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29825, 110, 1) /* BULK_MOD_FLOAT */
     , (29825, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29825, 111, 1) /* SIZE_MOD_FLOAT */
     , (29825, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29825, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29825, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29825, 19, 1.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29825, 22, True) /* INSCRIBABLE_BOOL */
     , (29825, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29825, 761) /* MagicItemExpertiseOther6_SpellID */
     , (29825, 737) /* ItemExpertiseOther6_SpellID */
     , (29825, 713) /* ArmorExpertiseOther6_SpellID */
     , (29825, 785) /* WeaponExpertiseOther6_SpellID */
     , (29825, 3511) /* ArcanumSalvagingOther6_SpellID */;

