/* Weenie - Bronze Spring from a Statue (19253) */
DELETE FROM weenie WHERE class_Id = 19253;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19253, 'springsclavus', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19253, 001 /* NAME_STRING */, 'Bronze Spring from a Statue')
     , (19253, 015 /* SHORT_DESC_STRING */, 'A bronze spring taken from the ruins of a living Bronze Statue of a Sclavus. The Arcanum Tinker or the Arcanum Researcher might find this item of great interest.')
     , (19253, 033 /* QUEST_STRING */, 'SpringSclavus');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19253, 001 /* SETUP_DID */, 33557682)
     , (19253, 008 /* ICON_DID */, 100672957);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19253, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19253, 005 /* ENCUMB_VAL_INT */, 40)
     , (19253, 008 /* MASS_INT */, 90)
     , (19253, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19253, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19253, 019 /* VALUE_INT */, 0)
     , (19253, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19253, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19253, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19253, 022 /* INSCRIBABLE_BOOL */, True)
     , (19253, 023 /* DESTROY_ON_SELL_BOOL */, True);

