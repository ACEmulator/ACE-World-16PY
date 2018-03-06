/* Weenie - Ornate Fountain (11932) */
DELETE FROM weenie WHERE class_Id = 11932;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11932, 'decorationfishfountain-xp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11932, 1, 'Ornate Fountain') /* NAME_STRING */
     , (11932, 15, 'This item can be used on an item hook.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11932, 1, 33557155) /* SETUP_DID */
     , (11932, 8, 100671774) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11932, 9, 0) /* LOCATIONS_INT */
     , (11932, 1, 128) /* ITEM_TYPE_INT */
     , (11932, 93, 1044) /* PHYSICS_STATE_INT */
     , (11932, 5, 50) /* ENCUMB_VAL_INT */
     , (11932, 16, 1) /* ITEM_USEABLE_INT */
     , (11932, 8, 25) /* MASS_INT */
     , (11932, 19, 20000) /* VALUE_INT */
     , (11932, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11932, 151, 9) /* HOOK_TYPE_INT */
     , (11932, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11932, 13, True) /* ETHEREAL_BOOL */
     , (11932, 22, True) /* INSCRIBABLE_BOOL */
     , (11932, 23, True) /* DESTROY_ON_SELL_BOOL */;

