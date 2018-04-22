/* Weenie - Mixed Marbles (29654) */
DELETE FROM weenie WHERE class_Id = 29654;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29654, 'threebagsmixedmarbles', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29654, 001 /* NAME_STRING */, 'Mixed Marbles')
     , (29654, 016 /* LONG_DESC_STRING */, 'A handful of black and white mixed marbles.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29654, 001 /* SETUP_DID */, 33554809)
     , (29654, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29654, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29654, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (29654, 008 /* ICON_DID */, 100677179)
     , (29654, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29654, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29654, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (29654, 005 /* ENCUMB_VAL_INT */, 1)
     , (29654, 008 /* MASS_INT */, 1)
     , (29654, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29654, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29654, 019 /* VALUE_INT */, 0)
     , (29654, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29654, 022 /* INSCRIBABLE_BOOL */, True)
     , (29654, 023 /* DESTROY_ON_SELL_BOOL */, True);

