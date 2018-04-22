/* Weenie - Bronze Coil from a Statue (19209) */
DELETE FROM weenie WHERE class_Id = 19209;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19209, 'coilbanderling', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19209, 001 /* NAME_STRING */, 'Bronze Coil from a Statue')
     , (19209, 015 /* SHORT_DESC_STRING */, 'A bronze coil taken from the ruins of a living Bronze Statue of a Banderling. The Arcanum Tinker or the Arcanum Researcher might find this item of great interest.')
     , (19209, 033 /* QUEST_STRING */, 'CoilBanderling');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19209, 001 /* SETUP_DID */, 33557680)
     , (19209, 008 /* ICON_DID */, 100672955);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19209, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19209, 005 /* ENCUMB_VAL_INT */, 40)
     , (19209, 008 /* MASS_INT */, 90)
     , (19209, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19209, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19209, 019 /* VALUE_INT */, 0)
     , (19209, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19209, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19209, 039 /* DEFAULT_SCALE_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19209, 022 /* INSCRIBABLE_BOOL */, True)
     , (19209, 023 /* DESTROY_ON_SELL_BOOL */, True);

