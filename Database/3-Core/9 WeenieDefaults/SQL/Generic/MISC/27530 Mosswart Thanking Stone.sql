/* Weenie - Mosswart Thanking Stone (27530) */
DELETE FROM weenie WHERE class_Id = 27530;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27530, 'mosswartstonethankslo', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27530, 16, 'A small stone carved with the stylized face of a smiling Mosswart. Aun Laokhe in Arwic may know its meaning.') /* LONG_DESC_STRING */
     , (27530, 1, 'Mosswart Thanking Stone') /* NAME_STRING */
     , (27530, 33, 'PickedUpMosswartStoneThanks') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27530, 1, 33558698) /* SETUP_DID */
     , (27530, 3, 536870932) /* SOUND_TABLE_DID */
     , (27530, 8, 100676432) /* ICON_DID */
     , (27530, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27530, 9, 0) /* LOCATIONS_INT */
     , (27530, 1, 128) /* ITEM_TYPE_INT */
     , (27530, 93, 1044) /* PHYSICS_STATE_INT */
     , (27530, 5, 75) /* ENCUMB_VAL_INT */
     , (27530, 16, 1) /* ITEM_USEABLE_INT */
     , (27530, 8, 1) /* MASS_INT */
     , (27530, 19, 5) /* VALUE_INT */
     , (27530, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27530, 151, 2) /* HOOK_TYPE_INT */
     , (27530, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27530, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27530, 22, True) /* INSCRIBABLE_BOOL */
     , (27530, 23, True) /* DESTROY_ON_SELL_BOOL */;

