/* Weenie - Copper Heart (3670) */
DELETE FROM weenie WHERE class_Id = 3670;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3670, 'golemheartcopper', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3670, 001 /* NAME_STRING */, 'Copper Heart');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3670, 001 /* SETUP_DID */, 33554817)
     , (3670, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3670, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3670, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (3670, 008 /* ICON_DID */, 100670041)
     , (3670, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3670, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (3670, 003 /* PALETTE_TEMPLATE_INT */, 40 /* BRONZE_PALETTE_TEMPLATE */)
     , (3670, 005 /* ENCUMB_VAL_INT */, 225)
     , (3670, 008 /* MASS_INT */, 150)
     , (3670, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3670, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3670, 019 /* VALUE_INT */, 50)
     , (3670, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3670, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3670, 022 /* INSCRIBABLE_BOOL */, True)
     , (3670, 023 /* DESTROY_ON_SELL_BOOL */, True);

