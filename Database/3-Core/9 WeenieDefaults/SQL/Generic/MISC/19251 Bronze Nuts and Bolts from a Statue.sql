/* Weenie - Bronze Nuts and Bolts from a Statue (19251) */
DELETE FROM weenie WHERE class_Id = 19251;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19251, 'nutboltvirindi', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19251, 001 /* NAME_STRING */, 'Bronze Nuts and Bolts from a Statue')
     , (19251, 015 /* SHORT_DESC_STRING */, 'Bronze nuts and bolts taken from the ruins of a living Bronze Statue of a Virindi. The Arcanum Tinker or the Arcanum Researcher might find this item of great interest.')
     , (19251, 033 /* QUEST_STRING */, 'NutBoltVirindi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19251, 001 /* SETUP_DID */, 33557679)
     , (19251, 008 /* ICON_DID */, 100672954);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19251, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19251, 005 /* ENCUMB_VAL_INT */, 40)
     , (19251, 008 /* MASS_INT */, 90)
     , (19251, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19251, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19251, 019 /* VALUE_INT */, 0)
     , (19251, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19251, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19251, 039 /* DEFAULT_SCALE_FLOAT */, 1.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19251, 022 /* INSCRIBABLE_BOOL */, True)
     , (19251, 023 /* DESTROY_ON_SELL_BOOL */, True);

