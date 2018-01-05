/* Weenie - Siraluun Headdress (11364) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11364;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11364, 'headdresssiraluun-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11364, 0, 11364);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11364, 16, 'A headdress plaited from the plumes of a Kithless Siraluun') /* LONG_DESC_STRING */
     , (11364, 1, 'Siraluun Headdress') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11364, 1, 33557288) /* SETUP_DID */
     , (11364, 3, 536870932) /* SOUND_TABLE_DID */
     , (11364, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11364, 6, 67108990) /* PALETTE_BASE_DID */
     , (11364, 7, 268436237) /* CLOTHINGBASE_DID */
     , (11364, 8, 100671999) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11364, 9, 1) /* LOCATIONS_INT */
     , (11364, 1, 2) /* ITEM_TYPE_INT */
     , (11364, 19, 2500) /* VALUE_INT */
     , (11364, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (11364, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (11364, 5, 250) /* ENCUMB_VAL_INT */
     , (11364, 16, 1) /* ITEM_USEABLE_INT */
     , (11364, 8, 250) /* MASS_INT */
     , (11364, 18, 1) /* UI_EFFECTS_INT */
     , (11364, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11364, 151, 2) /* HOOK_TYPE_INT */
     , (11364, 27, 32) /* ARMOR_TYPE_INT */
     , (11364, 28, 175) /* ARMOR_LEVEL_INT */
     , (11364, 93, 1044) /* PHYSICS_STATE_INT */
     , (11364, 33, 1) /* BONDED_INT */
     , (11364, 107, 800) /* ITEM_CUR_MANA_INT */
     , (11364, 108, 800) /* ITEM_MAX_MANA_INT */
     , (11364, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (11364, 114, 1) /* ATTUNED_INT */
     , (11364, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11364, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11364, 5, -0.03) /* MANA_RATE_FLOAT */
     , (11364, 12, 0.66) /* SHADE_FLOAT */
     , (11364, 14, 1.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11364, 110, 1) /* BULK_MOD_FLOAT */
     , (11364, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11364, 111, 1) /* SIZE_MOD_FLOAT */
     , (11364, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11364, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11364, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11364, 19, 1.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11364, 99, True) /* IVORYABLE_BOOL */
     , (11364, 22, True) /* INSCRIBABLE_BOOL */
     , (11364, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11364, 754) /* MagicItemExpertiseSelf5_SpellID */
     , (11364, 730) /* ItemExpertiseSelf5_SpellID */
     , (11364, 706) /* ArmorExpertiseSelf5_SpellID */
     , (11364, 802) /* MonsterAttunementSelf5_SpellID */
     , (11364, 778) /* WeaponExpertiseSelf5_SpellID */
     , (11364, 828) /* PersonAttunementSelf5_SpellID */
     , (11364, 278) /* MagicResistanceSelf5_SpellID */;

