/* Weenie - Armoredillo Hide (4233) */
DELETE FROM weenie WHERE class_Id = 4233;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4233, 'armoredillohide', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4233, 001 /* NAME_STRING */, 'Armoredillo Hide');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4233, 001 /* SETUP_DID */, 33554817)
     , (4233, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4233, 006 /* PALETTE_BASE_DID */, 67111919)
     , (4233, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (4233, 008 /* ICON_DID */, 100670045)
     , (4233, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4233, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4233, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (4233, 005 /* ENCUMB_VAL_INT */, 450)
     , (4233, 008 /* MASS_INT */, 180)
     , (4233, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4233, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4233, 019 /* VALUE_INT */, 45)
     , (4233, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4233, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4233, 022 /* INSCRIBABLE_BOOL */, True)
     , (4233, 023 /* DESTROY_ON_SELL_BOOL */, True);

