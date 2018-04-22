/* Weenie - Bronze Nuts and Bolts from a Statue (19249) */
DELETE FROM weenie WHERE class_Id = 19249;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19249, 'nutboltgrievver', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19249, 001 /* NAME_STRING */, 'Bronze Nuts and Bolts from a Statue')
     , (19249, 015 /* SHORT_DESC_STRING */, 'Bronze nuts and bolts taken from the ruins of a living Bronze Statue of a Grievver. The Arcanum Tinker or the Arcanum Researcher might find this item of great interest.')
     , (19249, 033 /* QUEST_STRING */, 'NutBoltGrievver');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19249, 001 /* SETUP_DID */, 33557679)
     , (19249, 008 /* ICON_DID */, 100672954);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19249, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19249, 005 /* ENCUMB_VAL_INT */, 40)
     , (19249, 008 /* MASS_INT */, 90)
     , (19249, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19249, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19249, 019 /* VALUE_INT */, 0)
     , (19249, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19249, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19249, 039 /* DEFAULT_SCALE_FLOAT */, 1.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19249, 022 /* INSCRIBABLE_BOOL */, True)
     , (19249, 023 /* DESTROY_ON_SELL_BOOL */, True);

