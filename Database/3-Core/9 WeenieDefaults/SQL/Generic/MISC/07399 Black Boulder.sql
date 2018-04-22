/* Weenie - Black Boulder (7399) */
DELETE FROM weenie WHERE class_Id = 7399;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7399, 'blackboulder', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7399, 001 /* NAME_STRING */, 'Black Boulder');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7399, 001 /* SETUP_DID */, 33554669)
     , (7399, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7399, 006 /* PALETTE_BASE_DID */, 67111928)
     , (7399, 007 /* CLOTHINGBASE_DID */, 268436017)
     , (7399, 008 /* ICON_DID */, 100670819)
     , (7399, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7399, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7399, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (7399, 005 /* ENCUMB_VAL_INT */, 2150)
     , (7399, 008 /* MASS_INT */, 100)
     , (7399, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7399, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7399, 019 /* VALUE_INT */, 300)
     , (7399, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7399, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7399, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7399, 039 /* DEFAULT_SCALE_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7399, 022 /* INSCRIBABLE_BOOL */, True)
     , (7399, 023 /* DESTROY_ON_SELL_BOOL */, True);

