/* Weenie - Mages Loop (28076) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28076;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28076, 'necklaceelysa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28076, 0, 28076);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28076, 16, 'This simple silver necklace appears to be no more than an ornamental piece of jewelry to the untrained eye. Those who have studied magic will immediately notice that silver is woven delicately and intricately with pyreal and golden bands. The result is a potent magical boon. A simple wand has been carved into the metal.') /* LONG_DESC_STRING */
     , (28076, 1, 'Mages Loop') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28076, 1, 33554680) /* SETUP_DID */
     , (28076, 3, 536870932) /* SOUND_TABLE_DID */
     , (28076, 36, 234881046) /* MUTATE_FILTER_DID */
     , (28076, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28076, 6, 67111919) /* PALETTE_BASE_DID */
     , (28076, 7, 268436095) /* CLOTHINGBASE_DID */
     , (28076, 8, 100676722) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28076, 9, 32768) /* LOCATIONS_INT */
     , (28076, 1, 8) /* ITEM_TYPE_INT */
     , (28076, 19, 9000) /* VALUE_INT */
     , (28076, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (28076, 93, 1044) /* PHYSICS_STATE_INT */
     , (28076, 5, 50) /* ENCUMB_VAL_INT */
     , (28076, 16, 1) /* ITEM_USEABLE_INT */
     , (28076, 8, 30) /* MASS_INT */
     , (28076, 18, 1) /* UI_EFFECTS_INT */
     , (28076, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (28076, 159, 16) /* WIELD_SKILLTYPE_INT */
     , (28076, 160, 150) /* WIELD_DIFFICULTY_INT */
     , (28076, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (28076, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (28076, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (28076, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (28076, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28076, 5, -0.05) /* MANA_RATE_FLOAT */
     , (28076, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28076, 22, True) /* INSCRIBABLE_BOOL */
     , (28076, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28076, 3368) /* MagesUnderstanding_SpellID */;

