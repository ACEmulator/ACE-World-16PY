/* Weenie - Scroll of Blessing of the Arrow Turner (20484) */
DELETE FROM weenie WHERE class_Id = 20484;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20484, 'scrollpierceprotectionself7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20484, 001 /* NAME_STRING */, 'Scroll of Blessing of the Arrow Turner')
     , (20484, 015 /* SHORT_DESC_STRING */, 'When learned, this spell reduces damage the caster takes from Piercing by 65%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20484, 001 /* SETUP_DID */, 33554826)
     , (20484, 008 /* ICON_DID */, 100676953)
     , (20484, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20484, 028 /* SPELL_DID */, 2161 /* PiercingProtectionSelf7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20484, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20484, 005 /* ENCUMB_VAL_INT */, 30)
     , (20484, 008 /* MASS_INT */, 90)
     , (20484, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20484, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20484, 019 /* VALUE_INT */, 2000)
     , (20484, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20484, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20484, 022 /* INSCRIBABLE_BOOL */, True)
     , (20484, 023 /* DESTROY_ON_SELL_BOOL */, True);

