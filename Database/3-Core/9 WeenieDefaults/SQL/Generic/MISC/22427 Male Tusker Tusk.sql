/* Weenie - Male Tusker Tusk (22427) */
DELETE FROM weenie WHERE class_Id = 22427;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22427, 'tuskmale', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22427, 1, 'Male Tusker Tusk') /* NAME_STRING */
     , (22427, 33, 'TuskMalePickup') /* QUEST_STRING */
     , (22427, 15, 'A tusk plucked from a dead Male Tusker. Brighteyes, the tailor collects these.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22427, 1, 33557838) /* SETUP_DID */
     , (22427, 3, 536870932) /* SOUND_TABLE_DID */
     , (22427, 8, 100673056) /* ICON_DID */
     , (22427, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22427, 33, 1) /* BONDED_INT */
     , (22427, 9, 0) /* LOCATIONS_INT */
     , (22427, 1, 128) /* ITEM_TYPE_INT */
     , (22427, 93, 1044) /* PHYSICS_STATE_INT */
     , (22427, 5, 100) /* ENCUMB_VAL_INT */
     , (22427, 16, 1) /* ITEM_USEABLE_INT */
     , (22427, 8, 10) /* MASS_INT */
     , (22427, 19, 0) /* VALUE_INT */
     , (22427, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22427, 69, False) /* IS_SELLABLE_BOOL */
     , (22427, 22, True) /* INSCRIBABLE_BOOL */;

