/* Weenie - Warding Ring (27810) */
DELETE FROM weenie WHERE class_Id = 27810;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27810, 'ringwardingfull', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27810, 001 /* NAME_STRING */, 'Warding Ring')
     , (27810, 015 /* SHORT_DESC_STRING */, 'A warding ring obtained from the Blood Fiends.  It cannot be wielded, though -- a metal contraption obstructs the opening.')
     , (27810, 033 /* QUEST_STRING */, 'GotWardingRing');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27810, 001 /* SETUP_DID */, 33554690)
     , (27810, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27810, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27810, 008 /* ICON_DID */, 100676567)
     , (27810, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27810, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27810, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (27810, 005 /* ENCUMB_VAL_INT */, 100)
     , (27810, 008 /* MASS_INT */, 100)
     , (27810, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27810, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27810, 019 /* VALUE_INT */, 6500)
     , (27810, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27810, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27810, 022 /* INSCRIBABLE_BOOL */, True)
     , (27810, 069 /* IS_SELLABLE_BOOL */, False);

