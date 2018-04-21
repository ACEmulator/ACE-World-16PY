/* Weenie - Scroll of Boon of the Mace Turner (20471) */
DELETE FROM weenie WHERE class_Id = 20471;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20471, 'scrollbludgeonprotectionother7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20471, 001 /* NAME_STRING */, 'Scroll of Boon of the Mace Turner')
     , (20471, 015 /* SHORT_DESC_STRING */, 'When learned, this spell reduces damage the target takes from Bludgeoning by 65%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20471, 001 /* SETUP_DID */, 33554826)
     , (20471, 008 /* ICON_DID */, 100676952)
     , (20471, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20471, 028 /* SPELL_DID */, 2152 /* BludgeonProtectionOther7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20471, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20471, 005 /* ENCUMB_VAL_INT */, 30)
     , (20471, 008 /* MASS_INT */, 90)
     , (20471, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20471, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20471, 019 /* VALUE_INT */, 2000)
     , (20471, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20471, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20471, 022 /* INSCRIBABLE_BOOL */, True)
     , (20471, 023 /* DESTROY_ON_SELL_BOOL */, True);

