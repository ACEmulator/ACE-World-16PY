/* Weenie - Treated Canescent Mattekar Pelt (10869) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10869;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10869, 'peltolthoimattekarcanescent-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10869, 0, 10869);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10869, 1, 'Treated Canescent Mattekar Pelt') /* NAME_STRING */
     , (10869, 15, 'A pelt of the Canescent Mattekar, treated with Olthoi ichor.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10869, 1, 33554817) /* SETUP_DID */
     , (10869, 3, 536870932) /* SOUND_TABLE_DID */
     , (10869, 8, 100672040) /* ICON_DID */
     , (10869, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10869, 33, 1) /* BONDED_INT */
     , (10869, 9, 0) /* LOCATIONS_INT */
     , (10869, 1, 128) /* ITEM_TYPE_INT */
     , (10869, 93, 1044) /* PHYSICS_STATE_INT */
     , (10869, 5, 100) /* ENCUMB_VAL_INT */
     , (10869, 16, 1) /* ITEM_USEABLE_INT */
     , (10869, 8, 100) /* MASS_INT */
     , (10869, 19, 0) /* VALUE_INT */
     , (10869, 114, 1) /* ATTUNED_INT */
     , (10869, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10869, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10869, 69, False) /* IS_SELLABLE_BOOL */
     , (10869, 22, True) /* INSCRIBABLE_BOOL */
     , (10869, 23, True) /* DESTROY_ON_SELL_BOOL */;

