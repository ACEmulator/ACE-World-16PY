/* Weenie - Virindi Directive Key (9290) */
DELETE FROM weenie WHERE class_Id = 9290;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9290, 'keyfragmentdirective', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9290, 001 /* NAME_STRING */, 'Virindi Directive Key')
     , (9290, 015 /* SHORT_DESC_STRING */, 'A key which glows with a purple hue.')
     , (9290, 016 /* LONG_DESC_STRING */, 'A key that shines with Virindi energy.  You do not seem to be able to understand how it works.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9290, 001 /* SETUP_DID */, 33557000)
     , (9290, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9290, 006 /* PALETTE_BASE_DID */, 67111346)
     , (9290, 007 /* CLOTHINGBASE_DID */, 268436150)
     , (9290, 008 /* ICON_DID */, 100671458)
     , (9290, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9290, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9290, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (9290, 005 /* ENCUMB_VAL_INT */, 10)
     , (9290, 008 /* MASS_INT */, 20)
     , (9290, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9290, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9290, 019 /* VALUE_INT */, 0)
     , (9290, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9290, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9290, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9290, 039 /* DEFAULT_SCALE_FLOAT */, 0.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9290, 022 /* INSCRIBABLE_BOOL */, True)
     , (9290, 023 /* DESTROY_ON_SELL_BOOL */, True);

