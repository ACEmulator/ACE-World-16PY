/* Weenie - Rampager Tusk (22429) */
DELETE FROM weenie WHERE class_Id = 22429;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22429, 'tuskrampager', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22429, 1, 'Rampager Tusk') /* NAME_STRING */
     , (22429, 33, 'TuskRampagerPickup') /* QUEST_STRING */
     , (22429, 15, 'A tusk plucked from a dead Rampager. Brighteyes, the tailor collects these.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22429, 1, 33557838) /* SETUP_DID */
     , (22429, 3, 536870932) /* SOUND_TABLE_DID */
     , (22429, 8, 100673056) /* ICON_DID */
     , (22429, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22429, 33, 1) /* BONDED_INT */
     , (22429, 9, 0) /* LOCATIONS_INT */
     , (22429, 1, 128) /* ITEM_TYPE_INT */
     , (22429, 93, 1044) /* PHYSICS_STATE_INT */
     , (22429, 5, 100) /* ENCUMB_VAL_INT */
     , (22429, 16, 1) /* ITEM_USEABLE_INT */
     , (22429, 8, 10) /* MASS_INT */
     , (22429, 19, 0) /* VALUE_INT */
     , (22429, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22429, 69, False) /* IS_SELLABLE_BOOL */
     , (22429, 22, True) /* INSCRIBABLE_BOOL */;

