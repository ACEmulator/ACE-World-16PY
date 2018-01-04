/* Weenie - Sceptre of the Mind (9470) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9470;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9470, 'stafflugianmind');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9470, 18, 9470);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9470, 16, 'The Sceptre of the Mind is the symbol for the Lugians who follow the way of the Mind.  Although they are not above using their awesome physical strength, they are well aware that they need to be ever focused and serene in order to keep Lugian society at its pinnacle.') /* LONG_DESC_STRING */
     , (9470, 1, 'Sceptre of the Mind') /* NAME_STRING */
     , (9470, 33, 'LugianStaffMind') /* QUEST_STRING */
     , (9470, 15, 'A Lugian totem, highly valued by the Tukal Lugians') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9470, 1, 33557011) /* SETUP_DID */
     , (9470, 3, 536870932) /* SOUND_TABLE_DID */
     , (9470, 8, 100671498) /* ICON_DID */
     , (9470, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9470, 33, 1) /* BONDED_INT */
     , (9470, 9, 0) /* LOCATIONS_INT */
     , (9470, 1, 128) /* ITEM_TYPE_INT */
     , (9470, 93, 1044) /* PHYSICS_STATE_INT */
     , (9470, 5, 300) /* ENCUMB_VAL_INT */
     , (9470, 16, 1) /* ITEM_USEABLE_INT */
     , (9470, 8, 360) /* MASS_INT */
     , (9470, 19, 0) /* VALUE_INT */
     , (9470, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9470, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9470, 22, True) /* INSCRIBABLE_BOOL */
     , (9470, 23, True) /* DESTROY_ON_SELL_BOOL */;

