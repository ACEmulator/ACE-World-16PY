/* Weenie - Kreerg's Spear (27907) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27907;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27907, 'spearkreerg');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27907, 0, 27907);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27907, 16, 'A spear modeled after the Mosswart hero Kreerg''s. A small stamp on the shaft reads: A Ketnan Product.') /* LONG_DESC_STRING */
     , (27907, 1, 'Kreerg''s Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27907, 1, 33558800) /* SETUP_DID */
     , (27907, 3, 536870932) /* SOUND_TABLE_DID */
     , (27907, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (27907, 8, 100676619) /* ICON_DID */
     , (27907, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27907, 9, 1048576) /* LOCATIONS_INT */
     , (27907, 1, 1) /* ITEM_TYPE_INT */
     , (27907, 5, 225) /* ENCUMB_VAL_INT */
     , (27907, 16, 1) /* ITEM_USEABLE_INT */
     , (27907, 8, 500) /* MASS_INT */
     , (27907, 18, 1) /* UI_EFFECTS_INT */
     , (27907, 19, 500) /* VALUE_INT */
     , (27907, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27907, 151, 2) /* HOOK_TYPE_INT */
     , (27907, 93, 1044) /* PHYSICS_STATE_INT */
     , (27907, 106, 85) /* ITEM_SPELLCRAFT_INT */
     , (27907, 107, 400) /* ITEM_CUR_MANA_INT */
     , (27907, 44, 12) /* DAMAGE_INT */
     , (27907, 108, 400) /* ITEM_MAX_MANA_INT */
     , (27907, 45, 32) /* DAMAGE_TYPE_INT */
     , (27907, 109, 15) /* ITEM_DIFFICULTY_INT */
     , (27907, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (27907, 47, 6) /* ATTACK_TYPE_INT */
     , (27907, 48, 9) /* WEAPON_SKILL_INT */
     , (27907, 49, 25) /* WEAPON_TIME_INT */
     , (27907, 51, 1) /* COMBAT_USE_INT */
     , (27907, 115, 100) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (27907, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27907, 29, 1.02) /* WEAPON_DEFENSE_FLOAT */
     , (27907, 21, 1.3) /* WEAPON_LENGTH_FLOAT */
     , (27907, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (27907, 62, 1.02) /* WEAPON_OFFENSE_FLOAT */
     , (27907, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27907, 69, True) /* IS_SELLABLE_BOOL */
     , (27907, 22, True) /* INSCRIBABLE_BOOL */
     , (27907, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27907, 1612) /* BloodDrinker2_SpellID */
     , (27907, 365) /* SpearMasteryOther2_SpellID */;

