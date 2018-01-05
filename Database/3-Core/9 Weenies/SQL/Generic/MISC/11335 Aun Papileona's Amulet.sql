/* Weenie - Aun Papileona's Amulet (11335) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11335;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11335, 'amuletbethel-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11335, 0, 11335);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11335, 16, 'An amulet of Raeta, carved with painstaking realism. Its wings almost seem as if they are moving.') /* LONG_DESC_STRING */
     , (11335, 1, 'Aun Papileona''s Amulet') /* NAME_STRING */
     , (11335, 15, 'Aun Papileona''s amulet') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11335, 1, 33557216) /* SETUP_DID */
     , (11335, 3, 536870932) /* SOUND_TABLE_DID */
     , (11335, 36, 234881046) /* MUTATE_FILTER_DID */
     , (11335, 8, 100671981) /* ICON_DID */
     , (11335, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11335, 33, 1) /* BONDED_INT */
     , (11335, 9, 0) /* LOCATIONS_INT */
     , (11335, 1, 128) /* ITEM_TYPE_INT */
     , (11335, 93, 1044) /* PHYSICS_STATE_INT */
     , (11335, 5, 50) /* ENCUMB_VAL_INT */
     , (11335, 16, 1) /* ITEM_USEABLE_INT */
     , (11335, 8, 50) /* MASS_INT */
     , (11335, 19, 0) /* VALUE_INT */
     , (11335, 114, 1) /* ATTUNED_INT */
     , (11335, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11335, 39, 0.37) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11335, 22, True) /* INSCRIBABLE_BOOL */
     , (11335, 23, True) /* DESTROY_ON_SELL_BOOL */;

