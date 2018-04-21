/* Weenie - Tusker Husk (20996) */
DELETE FROM weenie WHERE class_Id = 20996;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20996, 'husktusker', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20996, 001 /* NAME_STRING */, 'Tusker Husk');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20996, 001 /* SETUP_DID */, 33557475)
     , (20996, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20996, 006 /* PALETTE_BASE_DID */, 67108990)
     , (20996, 007 /* CLOTHINGBASE_DID */, 268436433)
     , (20996, 008 /* ICON_DID */, 100673257)
     , (20996, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20996, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20996, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (20996, 003 /* PALETTE_TEMPLATE_INT */, 64 /* ORANGEBROWN_PALETTE_TEMPLATE */)
     , (20996, 005 /* ENCUMB_VAL_INT */, 40)
     , (20996, 008 /* MASS_INT */, 20)
     , (20996, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20996, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20996, 019 /* VALUE_INT */, 0)
     , (20996, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20996, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20996, 022 /* INSCRIBABLE_BOOL */, True)
     , (20996, 023 /* DESTROY_ON_SELL_BOOL */, True);

