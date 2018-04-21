/* Weenie - Scroll of Harlune's Blessing (20554) */
DELETE FROM weenie WHERE class_Id = 20554;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20554, 'scrolllifemagicmasteryself7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20554, 001 /* NAME_STRING */, 'Scroll of Harlune''s Blessing')
     , (20554, 015 /* SHORT_DESC_STRING */, 'When learned, this spell increases the caster''s Life Magic skill by 40 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20554, 001 /* SETUP_DID */, 33554826)
     , (20554, 008 /* ICON_DID */, 100676462)
     , (20554, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20554, 028 /* SPELL_DID */, 2267 /* LifeMagicMasterySelf7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20554, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20554, 005 /* ENCUMB_VAL_INT */, 30)
     , (20554, 008 /* MASS_INT */, 90)
     , (20554, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20554, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20554, 019 /* VALUE_INT */, 2000)
     , (20554, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20554, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20554, 022 /* INSCRIBABLE_BOOL */, True)
     , (20554, 023 /* DESTROY_ON_SELL_BOOL */, True);

