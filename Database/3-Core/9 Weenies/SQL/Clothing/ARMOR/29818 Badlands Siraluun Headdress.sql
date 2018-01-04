/* Weenie - Badlands Siraluun Headdress (29818) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29818;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29818, 'headdresssiraluunbadlands');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29818, 18, 29818);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29818, 16, 'A headdress plaited from the plumes of a Badlands Siraluun.') /* LONG_DESC_STRING */
     , (29818, 1, 'Badlands Siraluun Headdress') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29818, 1, 33557288) /* SETUP_DID */
     , (29818, 3, 536870932) /* SOUND_TABLE_DID */
     , (29818, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29818, 6, 67108990) /* PALETTE_BASE_DID */
     , (29818, 7, 268436237) /* CLOTHINGBASE_DID */
     , (29818, 8, 100677287) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29818, 9, 1) /* LOCATIONS_INT */
     , (29818, 1, 2) /* ITEM_TYPE_INT */
     , (29818, 19, 5000) /* VALUE_INT */
     , (29818, 3, 16) /* PALETTE_TEMPLATE_INT */
     , (29818, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (29818, 5, 250) /* ENCUMB_VAL_INT */
     , (29818, 16, 1) /* ITEM_USEABLE_INT */
     , (29818, 8, 250) /* MASS_INT */
     , (29818, 18, 1) /* UI_EFFECTS_INT */
     , (29818, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29818, 151, 2) /* HOOK_TYPE_INT */
     , (29818, 27, 32) /* ARMOR_TYPE_INT */
     , (29818, 28, 300) /* ARMOR_LEVEL_INT */
     , (29818, 93, 1044) /* PHYSICS_STATE_INT */
     , (29818, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (29818, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (29818, 160, 70) /* WIELD_DIFFICULTY_INT */
     , (29818, 107, 800) /* ITEM_CUR_MANA_INT */
     , (29818, 108, 800) /* ITEM_MAX_MANA_INT */
     , (29818, 109, 190) /* ITEM_DIFFICULTY_INT */
     , (29818, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29818, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29818, 5, -0.03) /* MANA_RATE_FLOAT */
     , (29818, 12, 0.66) /* SHADE_FLOAT */
     , (29818, 14, 1.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29818, 110, 1) /* BULK_MOD_FLOAT */
     , (29818, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29818, 111, 1) /* SIZE_MOD_FLOAT */
     , (29818, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29818, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29818, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29818, 19, 1.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29818, 22, True) /* INSCRIBABLE_BOOL */
     , (29818, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29818, 761) /* MagicItemExpertiseOther6_SpellID */
     , (29818, 2552) /* CANTRIPITEMEXPERTISE1_SpellID */
     , (29818, 737) /* ItemExpertiseOther6_SpellID */
     , (29818, 713) /* ArmorExpertiseOther6_SpellID */
     , (29818, 785) /* WeaponExpertiseOther6_SpellID */
     , (29818, 2570) /* CANTRIPWEAPONEXPERTISE1_SpellID */
     , (29818, 2538) /* CANTRIPARMOREXPERTISE1_SpellID */
     , (29818, 3511) /* ArcanumSalvagingOther6_SpellID */
     , (29818, 2558) /* CANTRIPMAGICITEMEXPERTISE1_SpellID */;

