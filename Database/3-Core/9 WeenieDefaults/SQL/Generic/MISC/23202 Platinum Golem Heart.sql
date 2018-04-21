/* Weenie - Platinum Golem Heart (23202) */
DELETE FROM weenie WHERE class_Id = 23202;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23202, 'golemheartplatinum', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23202, 001 /* NAME_STRING */, 'Platinum Golem Heart');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23202, 001 /* SETUP_DID */, 33554817)
     , (23202, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23202, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23202, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (23202, 008 /* ICON_DID */, 100674014)
     , (23202, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23202, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (23202, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (23202, 005 /* ENCUMB_VAL_INT */, 100)
     , (23202, 008 /* MASS_INT */, 100)
     , (23202, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23202, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23202, 019 /* VALUE_INT */, 100)
     , (23202, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23202, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23202, 022 /* INSCRIBABLE_BOOL */, True)
     , (23202, 023 /* DESTROY_ON_SELL_BOOL */, True);

