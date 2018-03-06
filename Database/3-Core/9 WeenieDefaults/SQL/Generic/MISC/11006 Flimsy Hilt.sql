/* Weenie - Flimsy Hilt (11006) */
DELETE FROM weenie WHERE class_Id = 11006;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11006, 'scalpelvirindihilt-xp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11006, 16, 'A flimsy looking blade haft, about the size of an index finger.') /* LONG_DESC_STRING */
     , (11006, 1, 'Flimsy Hilt') /* NAME_STRING */
     , (11006, 33, 'championquest03') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11006, 1, 33557231) /* SETUP_DID */
     , (11006, 3, 536870932) /* SOUND_TABLE_DID */
     , (11006, 8, 100671867) /* ICON_DID */
     , (11006, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11006, 33, 1) /* BONDED_INT */
     , (11006, 9, 0) /* LOCATIONS_INT */
     , (11006, 1, 128) /* ITEM_TYPE_INT */
     , (11006, 93, 1044) /* PHYSICS_STATE_INT */
     , (11006, 5, 15) /* ENCUMB_VAL_INT */
     , (11006, 16, 1) /* ITEM_USEABLE_INT */
     , (11006, 8, 15) /* MASS_INT */
     , (11006, 19, 0) /* VALUE_INT */
     , (11006, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11006, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11006, 22, True) /* INSCRIBABLE_BOOL */
     , (11006, 23, True) /* DESTROY_ON_SELL_BOOL */;

