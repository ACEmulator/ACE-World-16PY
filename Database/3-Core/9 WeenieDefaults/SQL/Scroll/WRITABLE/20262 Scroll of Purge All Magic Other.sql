/* Weenie - Scroll of Purge All Magic Other (20262) */
DELETE FROM weenie WHERE class_Id = 20262;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20262, 'scrolldispelallbadother5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20262, 001 /* NAME_STRING */, 'Scroll of Purge All Magic Other')
     , (20262, 015 /* SHORT_DESC_STRING */, 'When learned, this spell dispels 2-6 negative enchantments of level 5 or lower from the target.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20262, 001 /* SETUP_DID */, 33554826)
     , (20262, 008 /* ICON_DID */, 100669877)
     , (20262, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20262, 028 /* SPELL_DID */, 1873 /* DispelAllBadOther5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20262, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20262, 005 /* ENCUMB_VAL_INT */, 30)
     , (20262, 008 /* MASS_INT */, 90)
     , (20262, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20262, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20262, 019 /* VALUE_INT */, 200)
     , (20262, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20262, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20262, 022 /* INSCRIBABLE_BOOL */, True)
     , (20262, 023 /* DESTROY_ON_SELL_BOOL */, True);

