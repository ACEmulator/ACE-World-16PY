/* Weenie - Scroll of Cleanse Item Magic (20362) */
DELETE FROM weenie WHERE class_Id = 20362;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20362, 'scrolldispelitemneutralself3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20362, 001 /* NAME_STRING */, 'Scroll of Cleanse Item Magic')
     , (20362, 015 /* SHORT_DESC_STRING */, 'When learned, this spell dispels 2-4 Item Magic enchantments of level 3 or lower from the caster.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20362, 001 /* SETUP_DID */, 33554826)
     , (20362, 008 /* ICON_DID */, 100676659)
     , (20362, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20362, 028 /* SPELL_DID */, 1934 /* DispelItemNeutralSelf3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20362, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20362, 005 /* ENCUMB_VAL_INT */, 30)
     , (20362, 008 /* MASS_INT */, 90)
     , (20362, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20362, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20362, 019 /* VALUE_INT */, 20)
     , (20362, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20362, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20362, 022 /* INSCRIBABLE_BOOL */, True)
     , (20362, 023 /* DESTROY_ON_SELL_BOOL */, True);

