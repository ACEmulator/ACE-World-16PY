/* Weenie - Elysa's Wondrous Orb (27115) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27115;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27115, 'orbelysawondrous1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27115, 18, 27115);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27115, 16, 'A magical orb infused with strange power of a most wondrous nature. This was a gift from the High Queen for furnishing information on the new creatures that have come to Dereth.') /* LONG_DESC_STRING */
     , (27115, 1, 'Elysa''s Wondrous Orb') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27115, 1, 33558642) /* SETUP_DID */
     , (27115, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (27115, 3, 536870932) /* SOUND_TABLE_DID */
     , (27115, 8, 100675934) /* ICON_DID */
     , (27115, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27115, 28, 1280) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27115, 9, 16777216) /* LOCATIONS_INT */
     , (27115, 1, 32768) /* ITEM_TYPE_INT */
     , (27115, 5, 15) /* ENCUMB_VAL_INT */
     , (27115, 16, 655364) /* ITEM_USEABLE_INT */
     , (27115, 8, 10) /* MASS_INT */
     , (27115, 18, 1) /* UI_EFFECTS_INT */
     , (27115, 19, 700) /* VALUE_INT */
     , (27115, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27115, 151, 2) /* HOOK_TYPE_INT */
     , (27115, 93, 3092) /* PHYSICS_STATE_INT */
     , (27115, 94, 16) /* TARGET_TYPE_INT */
     , (27115, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (27115, 107, 400) /* ITEM_CUR_MANA_INT */
     , (27115, 108, 400) /* ITEM_MAX_MANA_INT */
     , (27115, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (27115, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (27115, 117, 50) /* ITEM_MANA_COST_INT */
     , (27115, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27115, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (27115, 5, 0) /* MANA_RATE_FLOAT */
     , (27115, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (27115, 12, 0.5) /* SHADE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27115, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (27115, 15, True) /* LIGHTS_STATUS_BOOL */
     , (27115, 22, True) /* INSCRIBABLE_BOOL */;

