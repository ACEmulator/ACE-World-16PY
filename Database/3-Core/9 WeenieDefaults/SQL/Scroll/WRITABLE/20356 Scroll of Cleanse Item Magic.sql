/* Weenie - Scroll of Cleanse Item Magic (20356) */
DELETE FROM weenie WHERE class_Id = 20356;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20356, 'scrolldispelitemneutralother3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20356, 001 /* NAME_STRING */, 'Scroll of Cleanse Item Magic')
     , (20356, 015 /* SHORT_DESC_STRING */, 'When learned, this spell dispels 3-6 negative Item Magic enchantments of level 3 or lower from the target.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20356, 001 /* SETUP_DID */, 33554826)
     , (20356, 008 /* ICON_DID */, 100676659)
     , (20356, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20356, 028 /* SPELL_DID */, 1933 /* DispelItemBadOther3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20356, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20356, 005 /* ENCUMB_VAL_INT */, 30)
     , (20356, 008 /* MASS_INT */, 90)
     , (20356, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20356, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20356, 019 /* VALUE_INT */, 20)
     , (20356, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20356, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20356, 022 /* INSCRIBABLE_BOOL */, True)
     , (20356, 023 /* DESTROY_ON_SELL_BOOL */, True);

