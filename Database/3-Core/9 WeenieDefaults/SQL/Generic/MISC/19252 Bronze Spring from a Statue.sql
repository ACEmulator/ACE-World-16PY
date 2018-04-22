/* Weenie - Bronze Spring from a Statue (19252) */
DELETE FROM weenie WHERE class_Id = 19252;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19252, 'springgolem', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19252, 001 /* NAME_STRING */, 'Bronze Spring from a Statue')
     , (19252, 015 /* SHORT_DESC_STRING */, 'A bronze spring taken from the ruins of a living Bronze Statue of a Golem. The Arcanum Tinker or the Arcanum Researcher might find this item of great interest.')
     , (19252, 033 /* QUEST_STRING */, 'SpringGolem');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19252, 001 /* SETUP_DID */, 33557682)
     , (19252, 008 /* ICON_DID */, 100672957);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19252, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19252, 005 /* ENCUMB_VAL_INT */, 40)
     , (19252, 008 /* MASS_INT */, 90)
     , (19252, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19252, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19252, 019 /* VALUE_INT */, 0)
     , (19252, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19252, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19252, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19252, 022 /* INSCRIBABLE_BOOL */, True)
     , (19252, 023 /* DESTROY_ON_SELL_BOOL */, True);

