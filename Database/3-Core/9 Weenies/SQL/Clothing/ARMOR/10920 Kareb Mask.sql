/* Weenie - Kareb Mask (10920) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10920;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10920, 'boygrubmask-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10920, 18, 10920);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10920, 8, 'Tekapuapuh') /* SCRIBE_NAME_STRING */
     , (10920, 16, 'A mask carved in tribute to the mythical Tumerok trickster, Karab. Cloaked behind his mysterious visage, you feel capable of taking over the world! But maybe you''ll take a nice nap first.') /* LONG_DESC_STRING */
     , (10920, 1, 'Kareb Mask') /* NAME_STRING */
     , (10920, 7, 'Here''s my mask! I love my mask! It''s slimming! Makes me look not so fat! Hey! Where are you going!') /* INSCRIPTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10920, 1, 33558334) /* SETUP_DID */
     , (10920, 3, 536870932) /* SOUND_TABLE_DID */
     , (10920, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10920, 6, 67108990) /* PALETTE_BASE_DID */
     , (10920, 7, 268436596) /* CLOTHINGBASE_DID */
     , (10920, 8, 100674298) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10920, 9, 1) /* LOCATIONS_INT */
     , (10920, 1, 2) /* ITEM_TYPE_INT */
     , (10920, 19, 750) /* VALUE_INT */
     , (10920, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (10920, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (10920, 5, 150) /* ENCUMB_VAL_INT */
     , (10920, 16, 1) /* ITEM_USEABLE_INT */
     , (10920, 8, 75) /* MASS_INT */
     , (10920, 18, 1) /* UI_EFFECTS_INT */
     , (10920, 27, 2) /* ARMOR_TYPE_INT */
     , (10920, 28, 125) /* ARMOR_LEVEL_INT */
     , (10920, 93, 1044) /* PHYSICS_STATE_INT */
     , (10920, 33, 1) /* BONDED_INT */
     , (10920, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (10920, 107, 500) /* ITEM_CUR_MANA_INT */
     , (10920, 108, 500) /* ITEM_MAX_MANA_INT */
     , (10920, 109, 60) /* ITEM_DIFFICULTY_INT */
     , (10920, 114, 1) /* ATTUNED_INT */
     , (10920, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10920, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10920, 5, -0.033) /* MANA_RATE_FLOAT */
     , (10920, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10920, 111, 1) /* SIZE_MOD_FLOAT */
     , (10920, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (10920, 12, 0.66) /* SHADE_FLOAT */
     , (10920, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10920, 110, 1) /* BULK_MOD_FLOAT */
     , (10920, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10920, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10920, 18, 1.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10920, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10920, 99, True) /* IVORYABLE_BOOL */
     , (10920, 22, True) /* INSCRIBABLE_BOOL */
     , (10920, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (10920, 247) /* InvulnerabilitySelf4_SpellID */
     , (10920, 681) /* ArcaneEnlightenmentSelf4_SpellID */
     , (10920, 1484) /* Impenetrability4_SpellID */;

