/* Weenie - Scroll of Unflinching Persistence (20494) */
DELETE FROM weenie WHERE class_Id = 20494;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20494, 'scrollrejuvenateself7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20494, 001 /* NAME_STRING */, 'Scroll of Unflinching Persistence')
     , (20494, 015 /* SHORT_DESC_STRING */, 'When learned, this spell increases the rate at which the caster regains Stamina by 115%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20494, 001 /* SETUP_DID */, 33554826)
     , (20494, 008 /* ICON_DID */, 100676940)
     , (20494, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20494, 028 /* SPELL_DID */, 2187 /* RejuvenationSelf7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20494, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20494, 005 /* ENCUMB_VAL_INT */, 30)
     , (20494, 008 /* MASS_INT */, 90)
     , (20494, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20494, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20494, 019 /* VALUE_INT */, 2000)
     , (20494, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20494, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20494, 022 /* INSCRIBABLE_BOOL */, True)
     , (20494, 023 /* DESTROY_ON_SELL_BOOL */, True);

