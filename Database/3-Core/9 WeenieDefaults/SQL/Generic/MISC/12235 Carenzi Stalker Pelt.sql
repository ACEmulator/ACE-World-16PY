/* Weenie - Carenzi Stalker Pelt (12235) */
DELETE FROM weenie WHERE class_Id = 12235;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12235, 'peltcarenzistalker-xp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12235, 1, 'Carenzi Stalker Pelt') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12235, 1, 33554817) /* SETUP_DID */
     , (12235, 3, 536870932) /* SOUND_TABLE_DID */
     , (12235, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12235, 6, 67111919) /* PALETTE_BASE_DID */
     , (12235, 7, 268435832) /* CLOTHINGBASE_DID */
     , (12235, 8, 100671834) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12235, 9, 0) /* LOCATIONS_INT */
     , (12235, 1, 128) /* ITEM_TYPE_INT */
     , (12235, 19, 200) /* VALUE_INT */
     , (12235, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (12235, 93, 1044) /* PHYSICS_STATE_INT */
     , (12235, 5, 200) /* ENCUMB_VAL_INT */
     , (12235, 16, 1) /* ITEM_USEABLE_INT */
     , (12235, 8, 240) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12235, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12235, 22, True) /* INSCRIBABLE_BOOL */
     , (12235, 23, True) /* DESTROY_ON_SELL_BOOL */;

