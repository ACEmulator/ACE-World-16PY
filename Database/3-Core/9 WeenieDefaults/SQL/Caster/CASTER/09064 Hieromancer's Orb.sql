/* Weenie - Hieromancer's Orb (9064) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9064;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9064, 'orbhieromancer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9064, 0, 9064);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9064, 16, 'An orb of the type carried by the Yalaini Order of Hieromancers, as an emblem of their station.') /* LONG_DESC_STRING */
     , (9064, 1, 'Hieromancer''s Orb') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9064, 1, 33556965) /* SETUP_DID */
     , (9064, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (9064, 3, 536870932) /* SOUND_TABLE_DID */
     , (9064, 37, 34) /* ITEM_SKILL_LIMIT_DID */
     , (9064, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9064, 6, 67111919) /* PALETTE_BASE_DID */
     , (9064, 7, 268436123) /* CLOTHINGBASE_DID */
     , (9064, 8, 100671367) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9064, 9, 16777216) /* LOCATIONS_INT */
     , (9064, 1, 32768) /* ITEM_TYPE_INT */
     , (9064, 19, 1000) /* VALUE_INT */
     , (9064, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (9064, 5, 50) /* ENCUMB_VAL_INT */
     , (9064, 16, 1) /* ITEM_USEABLE_INT */
     , (9064, 8, 50) /* MASS_INT */
     , (9064, 18, 1) /* UI_EFFECTS_INT */
     , (9064, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9064, 151, 2) /* HOOK_TYPE_INT */
     , (9064, 93, 1044) /* PHYSICS_STATE_INT */
     , (9064, 94, 16) /* TARGET_TYPE_INT */
     , (9064, 106, 225) /* ITEM_SPELLCRAFT_INT */
     , (9064, 107, 1500) /* ITEM_CUR_MANA_INT */
     , (9064, 108, 1500) /* ITEM_MAX_MANA_INT */
     , (9064, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (9064, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (9064, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9064, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (9064, 5, -0.05) /* MANA_RATE_FLOAT */
     , (9064, 144, 0.05) /* MANA_CONVERSION_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9064, 22, True) /* INSCRIBABLE_BOOL */
     , (9064, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (9064, 1450, 2) /* WillpowerSelf6_SpellID */
     , (9064, 1426, 2) /* FocusSelf6_SpellID */
     , (9064, 634, 2) /* WarMagicMasterySelf6_SpellID */;

