/* Weenie - Practice Sceptre (4801) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4801;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4801, 'newbiesceptre');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4801, 0, 4801);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4801, 1, 'Practice Sceptre') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4801, 1, 33554704) /* SETUP_DID */
     , (4801, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (4801, 3, 536870932) /* SOUND_TABLE_DID */
     , (4801, 28, 28) /* SPELL_DID */
     , (4801, 36, 234881046) /* MUTATE_FILTER_DID */
     , (4801, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4801, 6, 67111919) /* PALETTE_BASE_DID */
     , (4801, 7, 268435755) /* CLOTHINGBASE_DID */
     , (4801, 8, 100668792) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4801, 9, 16777216) /* LOCATIONS_INT */
     , (4801, 1, 32768) /* ITEM_TYPE_INT */
     , (4801, 19, 15) /* VALUE_INT */
     , (4801, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (4801, 5, 50) /* ENCUMB_VAL_INT */
     , (4801, 16, 6291460) /* ITEM_USEABLE_INT */
     , (4801, 8, 50) /* MASS_INT */
     , (4801, 18, 1) /* UI_EFFECTS_INT */
     , (4801, 150, 103) /* HOOK_PLACEMENT_INT */
     , (4801, 151, 2) /* HOOK_TYPE_INT */
     , (4801, 93, 1044) /* PHYSICS_STATE_INT */
     , (4801, 94, 16) /* TARGET_TYPE_INT */
     , (4801, 106, 25) /* ITEM_SPELLCRAFT_INT */
     , (4801, 107, 60) /* ITEM_CUR_MANA_INT */
     , (4801, 108, 60) /* ITEM_MAX_MANA_INT */
     , (4801, 109, 25) /* ITEM_DIFFICULTY_INT */
     , (4801, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (4801, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (4801, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4801, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4801, 22, True) /* INSCRIBABLE_BOOL */;

