/* Weenie - Loyalty Tessera (11176) */
DELETE FROM weenie WHERE class_Id = 11176;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11176, 'skilltokenloyalty-xp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11176, 16, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Loyalty skill. There are tesserae available for each skill in the game. If you don''t want a point of Loyalty, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* LONG_DESC_STRING */
     , (11176, 1, 'Loyalty Tessera') /* NAME_STRING */
     , (11176, 15, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Loyalty skill. There are tesserae available for each skill in the game. If you don''t want a point of Loyalty, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11176, 1, 33557218) /* SETUP_DID */
     , (11176, 3, 536870932) /* SOUND_TABLE_DID */
     , (11176, 36, 234881046) /* MUTATE_FILTER_DID */
     , (11176, 8, 100672015) /* ICON_DID */
     , (11176, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11176, 9, 0) /* LOCATIONS_INT */
     , (11176, 1, 128) /* ITEM_TYPE_INT */
     , (11176, 93, 1044) /* PHYSICS_STATE_INT */
     , (11176, 5, 10) /* ENCUMB_VAL_INT */
     , (11176, 16, 1) /* ITEM_USEABLE_INT */
     , (11176, 8, 10) /* MASS_INT */
     , (11176, 19, 10) /* VALUE_INT */
     , (11176, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11176, 151, 2) /* HOOK_TYPE_INT */
     , (11176, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11176, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11176, 22, True) /* INSCRIBABLE_BOOL */
     , (11176, 23, True) /* DESTROY_ON_SELL_BOOL */;

