/* Weenie - Impious Staff (22080) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22080;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22080, 'staffimpiousnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22080, 18, 22080);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22080, 16, 'Made from a metal alloy and carbonized iron. This staff once belonged to an ancient group of acolytes who possessed magical powers.') /* LONG_DESC_STRING */
     , (22080, 1, 'Impious Staff') /* NAME_STRING */
     , (22080, 15, 'This staff is made from a metal alloy and carbonized iron.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22080, 1, 33557877) /* SETUP_DID */
     , (22080, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (22080, 3, 536870932) /* SOUND_TABLE_DID */
     , (22080, 37, 34) /* ITEM_SKILL_LIMIT_DID */
     , (22080, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22080, 6, 67111919) /* PALETTE_BASE_DID */
     , (22080, 7, 268436442) /* CLOTHINGBASE_DID */
     , (22080, 8, 100673510) /* ICON_DID */
     , (22080, 28, 2814) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22080, 9, 16777216) /* LOCATIONS_INT */
     , (22080, 1, 32768) /* ITEM_TYPE_INT */
     , (22080, 19, 12000) /* VALUE_INT */
     , (22080, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (22080, 5, 50) /* ENCUMB_VAL_INT */
     , (22080, 16, 6291460) /* ITEM_USEABLE_INT */
     , (22080, 8, 25) /* MASS_INT */
     , (22080, 18, 1) /* UI_EFFECTS_INT */
     , (22080, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22080, 151, 2) /* HOOK_TYPE_INT */
     , (22080, 93, 1044) /* PHYSICS_STATE_INT */
     , (22080, 94, 16) /* TARGET_TYPE_INT */
     , (22080, 33, 1) /* BONDED_INT */
     , (22080, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (22080, 107, 600) /* ITEM_CUR_MANA_INT */
     , (22080, 108, 3600) /* ITEM_MAX_MANA_INT */
     , (22080, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (22080, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (22080, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (22080, 114, 1) /* ATTUNED_INT */
     , (22080, 115, 270) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (22080, 117, 150) /* ITEM_MANA_COST_INT */
     , (22080, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22080, 39, 0.6) /* DEFAULT_SCALE_FLOAT */
     , (22080, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22080, 99, True) /* IVORYABLE_BOOL */
     , (22080, 22, True) /* INSCRIBABLE_BOOL */
     , (22080, 23, True) /* DESTROY_ON_SELL_BOOL */;

