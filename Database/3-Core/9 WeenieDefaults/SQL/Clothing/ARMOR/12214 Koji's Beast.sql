/* Weenie - Koji's Beast (12214) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12214;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12214, 'regaliashohi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12214, 0, 12214);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12214, 16, 'A mask made with masterful craftsmanship. It has been sculpted into the face of a deadly Ogre Magi that Koji once encountered on her travels.') /* LONG_DESC_STRING */
     , (12214, 1, 'Koji''s Beast') /* NAME_STRING */
     , (12214, 19, 'Sho') /* ITEM_HERITAGE_GROUP_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12214, 1, 33557386) /* SETUP_DID */
     , (12214, 3, 536870932) /* SOUND_TABLE_DID */
     , (12214, 37, 13) /* ITEM_SKILL_LIMIT_DID */
     , (12214, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12214, 6, 67108990) /* PALETTE_BASE_DID */
     , (12214, 7, 268436289) /* CLOTHINGBASE_DID */
     , (12214, 8, 100672218) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12214, 9, 1) /* LOCATIONS_INT */
     , (12214, 1, 2) /* ITEM_TYPE_INT */
     , (12214, 19, 4000) /* VALUE_INT */
     , (12214, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (12214, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (12214, 5, 700) /* ENCUMB_VAL_INT */
     , (12214, 16, 1) /* ITEM_USEABLE_INT */
     , (12214, 8, 75) /* MASS_INT */
     , (12214, 18, 1) /* UI_EFFECTS_INT */
     , (12214, 150, 103) /* HOOK_PLACEMENT_INT */
     , (12214, 151, 2) /* HOOK_TYPE_INT */
     , (12214, 27, 2) /* ARMOR_TYPE_INT */
     , (12214, 28, 250) /* ARMOR_LEVEL_INT */
     , (12214, 93, 1044) /* PHYSICS_STATE_INT */
     , (12214, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (12214, 107, 400) /* ITEM_CUR_MANA_INT */
     , (12214, 108, 400) /* ITEM_MAX_MANA_INT */
     , (12214, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (12214, 115, 280) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (12214, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12214, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12214, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (12214, 12, 0.66) /* SHADE_FLOAT */
     , (12214, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12214, 110, 1) /* BULK_MOD_FLOAT */
     , (12214, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12214, 111, 1) /* SIZE_MOD_FLOAT */
     , (12214, 16, 1.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12214, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12214, 18, 1.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12214, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12214, 22, True) /* INSCRIBABLE_BOOL */
     , (12214, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (12214, 276, 2) /* MagicResistanceSelf3_SpellID */
     , (12214, 1311, 2) /* ArmorSelf5_SpellID */
     , (12214, 447, 2) /* UnarmedCombatMasterySelf5_SpellID */
     , (12214, 248, 2) /* InvulnerabilitySelf5_SpellID */;

