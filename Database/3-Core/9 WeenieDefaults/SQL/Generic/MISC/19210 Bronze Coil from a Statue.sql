/* Weenie - Bronze Coil from a Statue (19210) */
DELETE FROM weenie WHERE class_Id = 19210;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19210, 'coilbenten', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19210, 001 /* NAME_STRING */, 'Bronze Coil from a Statue')
     , (19210, 015 /* SHORT_DESC_STRING */, 'A bronze coil taken from the ruins of a living Bronze Statue of Ben Ten. The Arcanum Tinker or the Arcanum Researcher might find this item of great interest.')
     , (19210, 033 /* QUEST_STRING */, 'CoilBenTen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19210, 001 /* SETUP_DID */, 33557680)
     , (19210, 008 /* ICON_DID */, 100672955);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19210, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19210, 005 /* ENCUMB_VAL_INT */, 40)
     , (19210, 008 /* MASS_INT */, 90)
     , (19210, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19210, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19210, 019 /* VALUE_INT */, 0)
     , (19210, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19210, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19210, 039 /* DEFAULT_SCALE_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19210, 022 /* INSCRIBABLE_BOOL */, True)
     , (19210, 023 /* DESTROY_ON_SELL_BOOL */, True);

