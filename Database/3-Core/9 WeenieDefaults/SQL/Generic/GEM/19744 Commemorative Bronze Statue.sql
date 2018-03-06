/* Weenie - Commemorative Bronze Statue (19744) */
DELETE FROM weenie WHERE class_Id = 19744;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19744, 'housestatuemosswart-event', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19744, 1, 'Commemorative Bronze Statue') /* NAME_STRING */
     , (19744, 15, 'A large commemorative statue of a Mosswart crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Rithwic and Lytelthorpe.') /* SHORT_DESC_STRING */
     , (19744, 7, 'This trophy is given to you in recognition of your valor and loyalty to the throne of New Aluvia. The Arcanum and the townsfolk of Rithwice and Lytelthorpe will forever be in your debt.') /* INSCRIPTION_STRING */
     , (19744, 8, 'Arcanum Tinker') /* SCRIBE_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19744, 1, 33557327) /* SETUP_DID */
     , (19744, 2, 150995207) /* MOTION_TABLE_DID */
     , (19744, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19744, 22, 872415383) /* PHYSICS_EFFECT_TABLE_DID */
     , (19744, 6, 67113400) /* PALETTE_BASE_DID */
     , (19744, 7, 268436368) /* CLOTHINGBASE_DID */
     , (19744, 8, 100667449) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19744, 9, 0) /* LOCATIONS_INT */
     , (19744, 1, 2048) /* ITEM_TYPE_INT */
     , (19744, 19, 30000) /* VALUE_INT */
     , (19744, 3, 25) /* PALETTE_TEMPLATE_INT */
     , (19744, 93, 1044) /* PHYSICS_STATE_INT */
     , (19744, 5, 5000) /* ENCUMB_VAL_INT */
     , (19744, 16, 1) /* ITEM_USEABLE_INT */
     , (19744, 8, 10) /* MASS_INT */
     , (19744, 151, 9) /* HOOK_TYPE_INT */
     , (19744, 94, 16) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19744, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19744, 22, True) /* INSCRIBABLE_BOOL */
     , (19744, 23, True) /* DESTROY_ON_SELL_BOOL */;

