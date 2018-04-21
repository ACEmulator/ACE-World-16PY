/* Weenie - Black Stone (3692) */
DELETE FROM weenie WHERE class_Id = 3692;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3692, 'stoneblack', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692, 001 /* NAME_STRING */, 'Black Stone');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692, 001 /* SETUP_DID */, 33554809)
     , (3692, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3692, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3692, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (3692, 008 /* ICON_DID */, 100670073)
     , (3692, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (3692, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (3692, 005 /* ENCUMB_VAL_INT */, 75)
     , (3692, 008 /* MASS_INT */, 50)
     , (3692, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3692, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3692, 019 /* VALUE_INT */, 75)
     , (3692, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3692, 039 /* DEFAULT_SCALE_FLOAT */, 0.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692, 022 /* INSCRIBABLE_BOOL */, True)
     , (3692, 023 /* DESTROY_ON_SELL_BOOL */, True);

