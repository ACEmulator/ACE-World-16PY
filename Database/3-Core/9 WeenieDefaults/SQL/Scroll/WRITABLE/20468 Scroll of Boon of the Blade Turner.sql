/* Weenie - Scroll of Boon of the Blade Turner (20468) */
DELETE FROM weenie WHERE class_Id = 20468;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20468, 'scrollbladeprotectionother7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20468, 001 /* NAME_STRING */, 'Scroll of Boon of the Blade Turner')
     , (20468, 015 /* SHORT_DESC_STRING */, 'When learned, this spell reduces damage the target takes from Slashing by 65%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20468, 001 /* SETUP_DID */, 33554826)
     , (20468, 008 /* ICON_DID */, 100676954)
     , (20468, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20468, 028 /* SPELL_DID */, 2150 /* BladeProtectionOther7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20468, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20468, 005 /* ENCUMB_VAL_INT */, 30)
     , (20468, 008 /* MASS_INT */, 90)
     , (20468, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20468, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20468, 019 /* VALUE_INT */, 2000)
     , (20468, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20468, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20468, 022 /* INSCRIBABLE_BOOL */, True)
     , (20468, 023 /* DESTROY_ON_SELL_BOOL */, True);

