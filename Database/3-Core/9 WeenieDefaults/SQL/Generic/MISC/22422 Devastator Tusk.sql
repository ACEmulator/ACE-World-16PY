/* Weenie - Devastator Tusk (22422) */
DELETE FROM weenie WHERE class_Id = 22422;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22422, 'tuskdevastator', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22422, 1, 'Devastator Tusk') /* NAME_STRING */
     , (22422, 33, 'TuskDevastatorPickup') /* QUEST_STRING */
     , (22422, 15, 'A tusk plucked from a dead Devastator. Brighteyes, the tailor collects these.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22422, 1, 33557838) /* SETUP_DID */
     , (22422, 3, 536870932) /* SOUND_TABLE_DID */
     , (22422, 8, 100673056) /* ICON_DID */
     , (22422, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22422, 33, 1) /* BONDED_INT */
     , (22422, 9, 0) /* LOCATIONS_INT */
     , (22422, 1, 128) /* ITEM_TYPE_INT */
     , (22422, 93, 1044) /* PHYSICS_STATE_INT */
     , (22422, 5, 100) /* ENCUMB_VAL_INT */
     , (22422, 16, 1) /* ITEM_USEABLE_INT */
     , (22422, 8, 10) /* MASS_INT */
     , (22422, 19, 0) /* VALUE_INT */
     , (22422, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22422, 69, False) /* IS_SELLABLE_BOOL */
     , (22422, 22, True) /* INSCRIBABLE_BOOL */;

