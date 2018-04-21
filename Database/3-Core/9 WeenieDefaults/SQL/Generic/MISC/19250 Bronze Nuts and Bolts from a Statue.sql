/* Weenie - Bronze Nuts and Bolts from a Statue (19250) */
DELETE FROM weenie WHERE class_Id = 19250;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19250, 'nutboltshadow', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19250, 001 /* NAME_STRING */, 'Bronze Nuts and Bolts from a Statue')
     , (19250, 015 /* SHORT_DESC_STRING */, 'Bronze nuts and bolts taken from the ruins of a living Bronze Statue of a Shadow. The Arcanum Tinker or the Arcanum Researcher might find this item of great interest.')
     , (19250, 033 /* QUEST_STRING */, 'NutBoltShadow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19250, 001 /* SETUP_DID */, 33557679)
     , (19250, 008 /* ICON_DID */, 100672954);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19250, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19250, 005 /* ENCUMB_VAL_INT */, 40)
     , (19250, 008 /* MASS_INT */, 90)
     , (19250, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19250, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19250, 019 /* VALUE_INT */, 0)
     , (19250, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19250, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19250, 039 /* DEFAULT_SCALE_FLOAT */, 1.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19250, 022 /* INSCRIBABLE_BOOL */, True)
     , (19250, 023 /* DESTROY_ON_SELL_BOOL */, True);

