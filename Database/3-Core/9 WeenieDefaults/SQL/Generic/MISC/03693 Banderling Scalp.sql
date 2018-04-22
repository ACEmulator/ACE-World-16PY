/* Weenie - Banderling Scalp (3693) */
DELETE FROM weenie WHERE class_Id = 3693;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3693, 'banderlingscalp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3693, 001 /* NAME_STRING */, 'Banderling Scalp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3693, 001 /* SETUP_DID */, 33554817)
     , (3693, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3693, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3693, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (3693, 008 /* ICON_DID */, 100670068)
     , (3693, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3693, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (3693, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (3693, 005 /* ENCUMB_VAL_INT */, 90)
     , (3693, 008 /* MASS_INT */, 60)
     , (3693, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3693, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3693, 019 /* VALUE_INT */, 5)
     , (3693, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3693, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3693, 022 /* INSCRIBABLE_BOOL */, True)
     , (3693, 023 /* DESTROY_ON_SELL_BOOL */, True);

