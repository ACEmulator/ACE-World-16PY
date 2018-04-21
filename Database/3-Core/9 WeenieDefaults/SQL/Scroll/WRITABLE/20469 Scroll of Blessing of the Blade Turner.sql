/* Weenie - Scroll of Blessing of the Blade Turner (20469) */
DELETE FROM weenie WHERE class_Id = 20469;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20469, 'scrollbladeprotectionself7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20469, 001 /* NAME_STRING */, 'Scroll of Blessing of the Blade Turner')
     , (20469, 015 /* SHORT_DESC_STRING */, 'When learned, this spell reduces damage the caster takes from Slashing by 65%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20469, 001 /* SETUP_DID */, 33554826)
     , (20469, 008 /* ICON_DID */, 100676954)
     , (20469, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20469, 028 /* SPELL_DID */, 2151 /* BladeProtectionSelf7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20469, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20469, 005 /* ENCUMB_VAL_INT */, 30)
     , (20469, 008 /* MASS_INT */, 90)
     , (20469, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20469, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20469, 019 /* VALUE_INT */, 2000)
     , (20469, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20469, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20469, 022 /* INSCRIBABLE_BOOL */, True)
     , (20469, 023 /* DESTROY_ON_SELL_BOOL */, True);

