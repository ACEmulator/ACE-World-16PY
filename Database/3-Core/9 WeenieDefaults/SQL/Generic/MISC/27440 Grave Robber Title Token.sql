/* Weenie - Grave Robber Title Token (27440) */
DELETE FROM weenie WHERE class_Id = 27440;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27440, 'tokentitlegraverobber', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27440, 1, 'Grave Robber Title Token') /* NAME_STRING */
     , (27440, 33, 'PickedUpTokenTitleGraveRobber') /* QUEST_STRING */
     , (27440, 15, 'Give this token to a member of the Guild of Bestowers, and they will grant you the title of "Grave Robber".') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27440, 1, 33555205) /* SETUP_DID */
     , (27440, 3, 536870932) /* SOUND_TABLE_DID */
     , (27440, 8, 100667504) /* ICON_DID */
     , (27440, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27440, 33, 1) /* BONDED_INT */
     , (27440, 9, 0) /* LOCATIONS_INT */
     , (27440, 1, 128) /* ITEM_TYPE_INT */
     , (27440, 93, 1044) /* PHYSICS_STATE_INT */
     , (27440, 5, 25) /* ENCUMB_VAL_INT */
     , (27440, 16, 1) /* ITEM_USEABLE_INT */
     , (27440, 8, 10) /* MASS_INT */
     , (27440, 19, 0) /* VALUE_INT */
     , (27440, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27440, 69, False) /* IS_SELLABLE_BOOL */
     , (27440, 22, True) /* INSCRIBABLE_BOOL */;

