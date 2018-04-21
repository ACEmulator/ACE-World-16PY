/* Weenie - Scroll of Inferno's Bane (20412) */
DELETE FROM weenie WHERE class_Id = 20412;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20412, 'scrollflamebane7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20412, 001 /* NAME_STRING */, 'Scroll of Inferno''s Bane')
     , (20412, 015 /* SHORT_DESC_STRING */, 'When learned, this spell increases a shield or piece of armor''s resistance to fire damage by 170%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20412, 001 /* SETUP_DID */, 33554826)
     , (20412, 008 /* ICON_DID */, 100676651)
     , (20412, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20412, 028 /* SPELL_DID */, 2102 /* FlameBane7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20412, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20412, 005 /* ENCUMB_VAL_INT */, 30)
     , (20412, 008 /* MASS_INT */, 90)
     , (20412, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20412, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20412, 019 /* VALUE_INT */, 2000)
     , (20412, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20412, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20412, 022 /* INSCRIBABLE_BOOL */, True)
     , (20412, 023 /* DESTROY_ON_SELL_BOOL */, True);

