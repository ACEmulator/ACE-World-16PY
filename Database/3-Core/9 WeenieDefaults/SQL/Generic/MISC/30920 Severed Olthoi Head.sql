/* Weenie - Severed Olthoi Head (30920) */
DELETE FROM weenie WHERE class_Id = 30920;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30920, 'carlorewardolthoihead', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30920, 001 /* NAME_STRING */, 'Severed Olthoi Head')
     , (30920, 016 /* LONG_DESC_STRING */, 'The severed head of an Olthoi. There are several teeth marks at the base of the neck.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30920, 001 /* SETUP_DID */, 33554769)
     , (30920, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30920, 008 /* ICON_DID */, 100677460)
     , (30920, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30920, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (30920, 005 /* ENCUMB_VAL_INT */, 500)
     , (30920, 008 /* MASS_INT */, 10)
     , (30920, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30920, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30920, 019 /* VALUE_INT */, 0)
     , (30920, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (30920, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30920, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30920, 022 /* INSCRIBABLE_BOOL */, True)
     , (30920, 023 /* DESTROY_ON_SELL_BOOL */, True);

