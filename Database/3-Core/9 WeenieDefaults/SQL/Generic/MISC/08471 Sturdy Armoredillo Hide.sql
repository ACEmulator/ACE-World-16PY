/* Weenie - Sturdy Armoredillo Hide (8471) */
DELETE FROM weenie WHERE class_Id = 8471;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8471, 'armoredillohidesturdy', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8471, 001 /* NAME_STRING */, 'Sturdy Armoredillo Hide');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8471, 001 /* SETUP_DID */, 33554817)
     , (8471, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8471, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8471, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (8471, 008 /* ICON_DID */, 100670046)
     , (8471, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8471, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8471, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (8471, 005 /* ENCUMB_VAL_INT */, 900)
     , (8471, 008 /* MASS_INT */, 360)
     , (8471, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8471, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8471, 019 /* VALUE_INT */, 75)
     , (8471, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8471, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8471, 022 /* INSCRIBABLE_BOOL */, True)
     , (8471, 023 /* DESTROY_ON_SELL_BOOL */, True);

